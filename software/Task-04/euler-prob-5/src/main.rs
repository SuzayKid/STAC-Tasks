fn main() {
    let mut n:u64 = 1;
    let mut flag:bool = true;
    while flag {
        for i in 1..21 {
            if n % i != 0 {
                flag = false;
                break
            }
        }
        n = n + 1;
        flag=!flag;
    }
    println!("{}",n-1);
}
// the answer came out to be 232792560