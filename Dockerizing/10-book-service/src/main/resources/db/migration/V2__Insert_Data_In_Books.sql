INSERT INTO `book` (`author`, `launch_date`, `price`, `title`)
    SELECT 'Michael C. Feathers', '2017-11-29 13:50:05.878000', 8.57, 'Working effectively with legacy code'
    WHERE NOT EXISTS(SELECT 1 FROM book WHERE author ="Michael C. Feathers" AND launch_date ="2017-11-29 13:50:05.878000" AND price ="8.57" AND title ="Working effectively with legacy code");

INSERT INTO `book` (`author`, `launch_date`, `price`, `title`)
    SELECT 'Ralph Johnson, Erich Gamma, John Vlissides e Richard Helm', '2017-11-29 15:15:13.636000', 7.87, 'Design Patterns'
    WHERE NOT EXISTS(SELECT 1 FROM book WHERE author ="Ralph Johnson, Erich Gamma, John Vlissides e Richard Helm" AND launch_date ="2017-11-29 15:15:13.636000" AND price ="7.87" AND title ="Design Patterns");

INSERT INTO `book` (`author`, `launch_date`, `price`, `title`)
    SELECT 'Robert C. Martin', '2009-01-10 00:00:00.000000', 13.46, 'Clean Code'
    WHERE NOT EXISTS(SELECT 1 FROM book WHERE author ="Robert C. Martin" AND launch_date ="2009-01-10 00:00:00.000000" AND price ="13.46" AND title ="Clean Code");

INSERT INTO `book` (`author`, `launch_date`, `price`, `title`)
    SELECT 'Crockford', '2017-11-07 15:09:01.674000',  11.71, 'JavaScript'
    WHERE NOT EXISTS(SELECT 1 FROM book WHERE author ="Crockford" AND launch_date ="2017-11-07 15:09:01.674000" AND price ="11.71" AND title ="JavaScript");

INSERT INTO `book` (`author`, `launch_date`, `price`, `title`)
    SELECT 'Steve McConnell', '2017-11-07 15:09:01.674000',  10.14, 'Code complete'
    WHERE NOT EXISTS(SELECT 1 FROM book WHERE author ="Steve McConnell" AND launch_date ="2017-11-07 15:09:01.674000" AND price ="10.14" AND title ="Code complete");

INSERT INTO `book` (`author`, `launch_date`, `price`, `title`)
    SELECT 'Martin Fowler e Kent Beck', '2017-11-07 15:09:01.674000',  15.38, 'Refactoring'
    WHERE NOT EXISTS(SELECT 1 FROM book WHERE author ="Martin Fowler e Kent Beck" AND launch_date ="2017-11-07 15:09:01.674000" AND price ="15.38" AND title ="Refactoring");

INSERT INTO `book` (`author`, `launch_date`, `price`, `title`)
    SELECT 'Eric Freeman, Elisabeth Freeman, Kathy Sierra, Bert Bates', '2017-11-07 15:09:01.674000',  19.23, 'Head First Design Patterns'
    WHERE NOT EXISTS(SELECT 1 FROM book WHERE author ="Eric Freeman, Elisabeth Freeman, Kathy Sierra, Bert Bates" AND launch_date ="2017-11-07 15:09:01.674000" AND price ="19.23" AND title ="Head First Design Patterns");

INSERT INTO `book` (`author`, `launch_date`, `price`, `title`)
    SELECT 'Eric Evans', '2017-11-07 15:09:01.674000',  16.09, 'Domain Driven Design'
    WHERE NOT EXISTS(SELECT 1 FROM book WHERE author ="Eric Evans" AND launch_date ="2017-11-07 15:09:01.674000" AND price ="16.09" AND title ="Domain Driven Design");

INSERT INTO `book` (`author`, `launch_date`, `price`, `title`)
    SELECT 'Brian Goetz e Tim Peierls', '2017-11-07 15:09:01.674000',  13.99, 'Java Concurrency in Practice'
    WHERE NOT EXISTS(SELECT 1 FROM book WHERE author ="Brian Goetz e Tim Peierls" AND launch_date ="2017-11-07 15:09:01.674000" AND price ="13.99" AND title ="Java Concurrency in Practice");

INSERT INTO `book` (`author`, `launch_date`, `price`, `title`)
    SELECT 'Susan Cain', '2017-11-07 15:09:01.674000',  21.51, 'O poder dos quietos'
    WHERE NOT EXISTS(SELECT 1 FROM book WHERE author ="Susan Cain" AND launch_date ="2017-11-07 15:09:01.674000" AND price ="21.51" AND title ="O poder dos quietos");

INSERT INTO `book` (`author`, `launch_date`, `price`, `title`)
    SELECT 'Roger S. Pressman', '2017-11-07 15:09:01.674000',  9.79, 'Engenharia de Software: uma abordagem profissional'
    WHERE NOT EXISTS(SELECT 1 FROM book WHERE author ="Roger S. Pressman" AND launch_date ="2017-11-07 15:09:01.674000" AND price ="9.79" AND title ="Engenharia de Software: uma abordagem profissional");

INSERT INTO `book` (`author`, `launch_date`, `price`, `title`)
    SELECT 'Viktor Mayer-Schonberger e Kenneth Kukier', '2017-11-07 15:09:01.674000',  9.44, 'Big Data: como extrair volume, variedade, velocidade e valor da avalanche de informação cotidiana'
    WHERE NOT EXISTS(SELECT 1 FROM book WHERE author ="Viktor Mayer-Schonberger e Kenneth Kukier" AND launch_date ="2017-11-07 15:09:01.674000" AND price ="9.44" AND title ="Big Data: como extrair volume, variedade, velocidade e valor da avalanche de informação cotidiana");

INSERT INTO `book` (`author`, `launch_date`, `price`, `title`)
    SELECT 'Richard Hunter e George Westerman', '2017-11-07 15:09:01.674000',  16.61, 'O verdadeiro valor de TI'
    WHERE NOT EXISTS(SELECT 1 FROM book WHERE author ="Richard Hunter e George Westerman" AND launch_date ="2017-11-07 15:09:01.674000" AND price ="16.61" AND title ="O verdadeiro valor de TI");

INSERT INTO `book` (`author`, `launch_date`, `price`, `title`)
    SELECT 'Marc J. Schiller', '2017-11-07 15:09:01.674000',  7.87, 'Os 11 segredos de líderes de TI altamente influentes'
    WHERE NOT EXISTS(SELECT 1 FROM book WHERE author ="Marc J. Schiller" AND launch_date ="2017-11-07 15:09:01.674000" AND price ="7.87" AND title ="Os 11 segredos de líderes de TI altamente influentes");

INSERT INTO `book` (`author`, `launch_date`, `price`, `title`)
    SELECT 'Aguinaldo Aragon Fernandes e Vladimir Ferraz de Abreu', '2017-11-07 15:09:01.674000',  9.44, 'Implantando a governança de TI'
    WHERE NOT EXISTS(SELECT 1 FROM book WHERE author ="Aguinaldo Aragon Fernandes e Vladimir Ferraz de Abreu" AND launch_date ="2017-11-07 15:09:01.674000" AND price ="9.44" AND title ="Implantando a governança de TI");
