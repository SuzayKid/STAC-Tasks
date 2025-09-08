fn main() {
    let n:u64 = 600851475143;
    let mut max:u64 = 0;
    for i in 2..n/2 {
        if n % i == 0 {
            if i > max {
                max = i;
            }
        }
    }
    println!("{}",max);
}
