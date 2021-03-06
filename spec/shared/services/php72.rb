shared_examples 'services::php72' do

    describe package('php7.2-common') do
        it { should be_installed }
        its(:version) { is_expected.to have_attributes(:version => a_string_starting_with("7.2")) }
        its(:version) { is_expected.to have_attributes(:version => include("sury")) }
    end

    describe package('php7.2-cli') do
        it { should be_installed }
        its(:version) { is_expected.to have_attributes(:version => a_string_starting_with("7.2")) }
        its(:version) { is_expected.to have_attributes(:version => include("sury")) }
    end

    describe package('php7.2-curl') do
        it { should be_installed }
        its(:version) { is_expected.to have_attributes(:version => a_string_starting_with("7.2")) }
        its(:version) { is_expected.to have_attributes(:version => include("sury")) }
    end

    describe package('php7.2-dev') do
        it { should be_installed }
        its(:version) { is_expected.to have_attributes(:version => a_string_starting_with("7.2")) }
        its(:version) { is_expected.to have_attributes(:version => include("sury")) }
    end

    describe package('php7.2-fpm') do
        it { should be_installed }
        its(:version) { is_expected.to have_attributes(:version => a_string_starting_with("7.2")) }
        its(:version) { is_expected.to have_attributes(:version => include("sury")) }
    end

    describe package('php7.2-gd') do
        it { should be_installed }
        its(:version) { is_expected.to have_attributes(:version => a_string_starting_with("7.2")) }
        its(:version) { is_expected.to have_attributes(:version => include("sury")) }
    end

    describe package('php7.2-json') do
        it { should be_installed }
        its(:version) { is_expected.to have_attributes(:version => a_string_starting_with("7.2")) }
        its(:version) { is_expected.to have_attributes(:version => include("sury")) }
    end

    describe package('php7.2-opcache') do
        it { should be_installed }
        its(:version) { is_expected.to have_attributes(:version => a_string_starting_with("7.2")) }
        its(:version) { is_expected.to have_attributes(:version => include("sury")) }
    end

    describe package('php7.2-mysql') do
        it { should be_installed }
        its(:version) { is_expected.to have_attributes(:version => a_string_starting_with("7.2")) }
        its(:version) { is_expected.to have_attributes(:version => include("sury")) }
    end

    describe package('php-memcached') do
        it { should be_installed }
        its(:version) { is_expected.to have_attributes(:version => a_string_starting_with("3.0")) }
        its(:version) { is_expected.to have_attributes(:version => include("sury")) }
    end

    describe package('php-xdebug') do
        it { should be_installed }
        its(:version) { is_expected.to have_attributes(:version => a_string_starting_with("2")) }
        its(:version) { is_expected.to have_attributes(:version => include("sury")) }
    end

end
