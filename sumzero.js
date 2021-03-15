// funksjon som tar en sortert liste med heltall.
// gå gjennon med en peker på hver ende som jobber seg mot midten og legg sammen verdi.
// returner en liste med de 2 verdiene om noen blir 0.
// returner undefined dersom et slikt par ikke fins.

// løsning som er uten nested loop - Time Complexity On.
function sumZero (arr) {
    let left = 0;
    let right = arr.length - 1;
    // loop så lenge de ikke peker på samme index
    while(left < right) {
        let sum = arr[left] + arr[right];
        // dersom venstre + høyre = 0 return [venstre, høyre]
        if (sum === 0){
            return [arr[left], arr[right]];
        // dersom sum < 0 flytt peker venstre ett hakk mot høyre
        }else if (sum < 0) {
            left++;
        // dersom sum > 0 flytt peker høyre ett hakk mot venstre
        }else {
            right--;
        }
    } 
}

// løsning som er med nested loop - Time Complexity On^2.
function sumZeroNested(arr) {
    for(let i = 0; i < arr.length; i++) {
        for(let j = i + 1; j < arr.length; j++) {
            if(arr[i] + arr[j] === 0) {
                return [arr[i], arr[j]];
            }
        }
    }
}

console.log(sumZeroNested([-4,-3,-2,-1,0,1,2,5]));
console.log(sumZeroNested([-4,-3,-1,0,2,5]));
console.log(sumZero([-4,-3,-2,-1,0,1,2,5]));
console.log(sumZero([-4,-3,-1,0,2,5]));