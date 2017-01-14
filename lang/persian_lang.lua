--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|     --
--                                              --
--------------------------------------------------
--                                              --
--       Developers: @Josepdal & @MaSkAoS       --
--     Support: @Skneos,  @iicc1 & @serx666     --
--                                              --
--           Translated by: @NimaGame           --
--           Translated by: @Iamjavid           --
--                                              --
--------------------------------------------------
local LANG = 'fa'

local function run(msg, matches)
    if permissions(msg.from.id, msg.to.id, "lang_install") then

        -------------------------
        -- Translation version --
        -------------------------
        set_text(LANG, 'version', '0.3')
        set_text(LANG, 'versionExtended', 'نسخه ترجمه : نسخه 0.3')

        -------------
        -- Plugins --
        -------------

        -- global plugins --
        set_text(LANG, 'require_sudo', 'این پلاگین نیاز به دسترسی سودو (سازنده ربات) دارد ایدی سودو ( @shahin_xt ).')
        set_text(LANG, 'require_admin', 'این پلاگین نیاز به دسترسی ادمین و یا بالا تر دارد.')
        set_text(LANG, 'require_mod', 'این پلاگین نیاز به دسترسی مدیر و یا بالا تر دارد.')
        
        -- welcome.lua
	set_text(LANG, 'weloff', 'خـوش آمدگویی غـیرفعال شد.')
	set_text(LANG, 'welon', 'خـوش آمدگویی فعال شد.')
	set_text(LANG, 'byeon', 'خـوش آمدگویی فعال شد.')
	set_text(LANG, 'byeoff', 'خـوش آمدگویی غـیرفعال شد.')
	set_text(LANG, 'welcome1', 'Hi ')
	set_text(LANG, 'welcome2', 'Welcome to ')
	set_text(LANG, 'weldefault', 'The welcome is the default.')
	set_text(LANG, 'byedefault', 'The goodbye is the default.')
	set_text(LANG, 'newbye', 'پیـام خـداحافـظ گـروه')
	set_text(LANG, 'bye1', 'خداحافظ ')
	set_text(LANG, 'bye2', ' thank you for your visit.')
	set_text(LANG, 'welnew', 'پیـام خـوشامــد گـروه')
	
        -- Spam.lua --
        set_text(LANG, 'reportUser', 'کاربر')
        set_text(LANG, 'reportReason', 'دلیل ریپورت')
        set_text(LANG, 'reportGroup', 'گروه')
        set_text(LANG, 'reportMessage', 'پیام')

        set_text(LANG, 'allowedSpamT', 'از این به بعد این گروه در مقابل اسپمینگ محافظت نمیشود.')
        set_text(LANG, 'allowedSpamL', 'از این به بعد این سوپر گروه در مقابل اسپمینگ محافظت نمیشود.')
        set_text(LANG, 'notAllowedSpamT', 'اسپمینگ در این گروه ممنوع میباشد.')
        set_text(LANG, 'notAllowedSpamL', 'اسپمینگ در این سوپر گروه ممنوع میباشد.')

        -- bot.lua --
        set_text(LANG, 'botOn', 'ربات اکس تی روشن شد')
        set_text(LANG, 'botOff', ' ربات اکس تی خاموش شد')

        -- settings.lua --
        set_text(LANG, 'user', 'کاربر')
        set_text(LANG, 'isFlooding', 'درحال اسپم کردن است.')

        set_text(LANG, 'noStickersT', 'استفاده از استیکر در این گروه ممنوع میباشد.')
        set_text(LANG, 'noStickersL', 'استفاده از استیکر در این سوپر گروه ممنوع میباشد.')
        set_text(LANG, 'stickersT', 'از این به بعد استفاده از استیکر در این گروه آزاد است.')
        set_text(LANG, 'stickersL', 'از این به بعد استفاده از استیکر در این سوپر گروه آزاد است.')

	set_text(LANG, 'noTgservicesT', 'Telegram services muted in this chat.')
	set_text(LANG, 'noTgservicesL', 'Telegram services muted in this supergroup.')
	set_text(LANG, 'tgservicesT', 'Telegram services allowed in this chat.')
	set_text(LANG, 'tgservicesL', 'Telegram services allowed in this supergroup.')
		
		
        set_text(LANG, 'LinksT', 'ارسـال لیـنک در ایـن گـروه آزاد شـد.')
        set_text(LANG, 'LinksL', 'ارسـال لیـنک در ایـن گـروه آزاد شـد.')
        set_text(LANG, 'noLinksT', 'ارسـال لیـنک در ایـن گـروه مـمنـوع شـد.')
        set_text(LANG, 'noLinksL', 'ارسـال لیـنک در ایـن گـروه مـمنـوع شـد.')

        set_text(LANG, 'noGiftT', 'استفاده از عکس متحرک در این گروه ممنوع میباشد.')
        set_text(LANG, 'noGiftL', 'استفاده از عکس متحرک در این سوپر گروه ممنوع میباشد.')
        set_text(LANG, 'GiftT','از این به بعد استفاده از عکس متحرک در این گروه آزاد است.')
        set_text(LANG, 'GiftL', 'از این به بعد استفاده از عکس متحرک در این سوپر گروه آزاد است.')


        set_text(LANG, 'PhotosT', 'از این به بعد ارسال عکس در این گروه آزاد میباشد.')
        set_text(LANG, 'PhotosL', 'از این به بعد ارسال عکس در این سوپر گروه آزاد میباشد.')
        set_text(LANG, 'noPhotos،', 'استفاده از عکس در این گروه ممنوع میباشد.')
        set_text(LANG, 'noPhotosL', 'استفاده از عکس در این سوپر گروه ممنوع میباشد.')

        set_text(LANG, 'botsT', 'ورود ربـات در ایـن گـروه آزاد شـد.')
        set_text(LANG, 'botsL', 'ورود ربـات در ایـن گـروه آزاد شـد.')
        set_text(LANG, 'noBotsT', 'ورود ربـات به غیر از اکس تی بات در ایـن گـروه مـمنـوع شـد.')
        set_text(LANG, 'noBotsL', 'ورود ربـات به غیر از اکس تی بات در ایـن گـروه مـمنـوع شـد.')

        set_text(LANG, 'noArabicT', 'در این گروه شما نمیتوانید با زبان هایی مانند عربی و... صحبت کنید.')
        set_text(LANG, 'noArabicL', 'در این سوپر گروه شما نمیتوانید با زبان هایی مانند عربی و... صحبت کنید.')
        set_text(LANG, 'ArabicT', 'از این به بعد استفاده از زبان هایی مانند عربی و... در این گروه آزاد است.')
        set_text(LANG, 'ArabicL', 'از این به بعد استفاده از زبان هایی مانند عربی و... در این سوپر گروه آزاد است.')

        set_text(LANG, 'audiosT', 'از این به بعد ارسال فایل صوتی به این گروه آزاد است.')
        set_text(LANG, 'audiosL', 'از این به بعد ارسال فایل صوتی به این سوپر گروه آزاد است.')
        set_text(LANG, 'noAudiosT', 'ارسال فایل صوتی در این گروه ممنوع میباشد.')
        set_text(LANG, 'noAudiosL', 'ارسال فایل صوتی در این سوپر گروه ممنوع میباشد.')

        set_text(LANG, 'kickmeT', 'از این به بعد استفاده از دستور kickme در این گروه آزاد است.')
        set_text(LANG, 'kickmeL', 'از این به بعد استفاده از دستور kickme در این سوپر گروه آزاد است.')
        set_text(LANG, 'noKickmeT', 'شما نمیتوانید از این دستور در این گروه استفاده کنید.')
        set_text(LANG, 'noKickmeL', 'شما نمیتوانید از این دستور در این سوپر گروه استفاده کنید.')

        set_text(LANG, 'floodT', 'از این به بعد اسپمینگ در این گروه محافظت نمیشود.')
        set_text(LANG, 'floodL', 'از این به بعد اسپمینگ در این سوپر گروه محافظت نمیشود.')
        set_text(LANG, 'noFloodT', 'شما اجازه اسپم در این گروه را ندارید.')
        set_text(LANG, 'noFloodL', 'شما اجازه اسپم در این سوپر گروه را ندارید.')

        set_text(LANG, 'floodTime', 'زمان برسی فلودینگ در این چت تنظیم شد به هر : ')
        set_text(LANG, 'floodMax', 'حداکثر حساسیت سیستم آنتی فلود تنظیم شد به : ')

        set_text(LANG, 'gSettings', 'تنظیمات گروه')
        set_text(LANG, 'sSettings', 'تنظیمات سوپرگروه')

        set_text(LANG, 'allowed', 'امکان پذیر')
        set_text(LANG, 'noAllowed', 'ممنوع')
        set_text(LANG, 'noSet', 'تنظیم نشده است')

        set_text(LANG, 'stickers', 'استیکر')
		set_text(LANG, 'tgservices', 'خدمات تی جی')
        set_text(LANG, 'links', 'لینک')
        set_text(LANG, 'arabic', 'زبان عربی')
        set_text(LANG, 'bots', 'ربات')
        set_text(LANG, 'gifs', 'عکس متحرک')
        set_text(LANG, 'photos', 'عکس')
        set_text(LANG, 'audios', 'فایل صوتی')
        set_text(LANG, 'kickme', 'دستور حذف خود')
        set_text(LANG, 'spam', 'اسپم')
        set_text(LANG, 'gName', 'نام گروه')
        set_text(LANG, 'flood', 'فلود')
        set_text(LANG, 'language', 'زبان')
        set_text(LANG, 'mFlood', 'حداکثر حساسیت فلود')
        set_text(LANG, 'tFlood', 'زمان  برسی فلودینگ')
        set_text(LANG, 'setphoto', 'تنظیم عکس گروه')

        set_text(LANG, 'photoSaved', 'عکس با موفقیت ذخیره شد.')
        set_text(LANG, 'photoFailed', 'عملیات ناموفق بود، دوباره سعی کنید!')
        set_text(LANG, 'setPhotoAborted', 'متوقف کردن عملیات تنظیم عکس...')
        set_text(LANG, 'sendPhoto', 'لطفا عکسی را ارسال کنید.')

        set_text(LANG, 'chatSetphoto', 'تعویض عکس گروه فعال شد.')
        set_text(LANG, 'channelSetphoto', 'تعویض عکس گروه فعال شد.')
        set_text(LANG, 'notChatSetphoto', 'تعویض عکس گروه غیرفعال شد.')
        set_text(LANG, 'notChannelSetphoto', 'تعویض عکس گروه غیرفعال شد.')
        set_text(LANG, 'setPhotoError', 'لـطفا ابتدا تعویض عکس گروه را فعال کنید.')

        set_text(LANG, 'linkSaved', 'لینک جدید با موفقیت ذخیره شد')
        set_text(LANG, 'groupLink', 'لینک گروه :')
        set_text(LANG, 'sGroupLink', 'لینک سوپرگروه :')
        set_text(LANG, 'noLinkSet', 'هیچ لینکی تنظیم نشده است. لطفا با دستور #تعویض (لینک)  لینک جدیدی بسازید.')

        set_text(LANG, 'chatRename', 'از این به بعد میتوانید اسم گروه را تغییر دهید')
        set_text(LANG, 'channelRename', 'از این به بعد میتوانید اسم چنل را تغییر دهید')
        set_text(LANG, 'notChatRename', 'دیگر نمی توان نام گروه را تغییر داد.')
        set_text(LANG, 'notChannelRename', 'دیگر نمی توان نام چنل را تغییر داد.')

        set_text(LANG, 'lockMembersT', 'تعداد اعضا در این چت قفل شده است.')
        set_text(LANG, 'lockMembersL', 'تعداد اعضا در این چنل قفل شده است.')

        set_text(LANG, 'notLockMembersT', 'قفل تعداد اعضا در این چت باز شد.')
        set_text(LANG, 'notLockMembersL', 'قفل تعداد اعضا در این چنل باز شد.')

        set_text(LANG, 'langUpdated', 'زبان شما تغییر کرد به :')
        
        set_text(LANG, 'chatUpgrade', 'این گروه با موفقیت به سوپر گروه ارتقا یافت.')
    set_text(LANG, 'notInChann', 'شما نمیتوانید آن را در یک سوپر گروه انجام دهید')
    set_text(LANG, 'desChanged', 'شرح سوپر گروه با موفقیت تغییر یافت.')
    set_text(LANG, 'desOnlyChannels', 'تغییر شرح تنها در سوپر گروه ممکن است.')
        
    set_text(LANG, 'muteAll', 'توانایی صحبت از همه گرفته شد.')
        set_text(LANG, 'unmuteAll', 'توانایی صحبت به همه بازپس داده شد.')
        set_text(LANG, 'muteAllX:1', 'شما نمی توانید به مدت')
        set_text(LANG, 'muteAllX:2', 'ثانیه در این چنل چت کنید..')

        set_text(LANG, 'createGroup:1', 'گروه')
        set_text(LANG, 'createGroup:2', 'ساخته شد.')
        set_text(LANG, 'newGroupWelcome', 'به گروه جدیدتان خوش امدید!')

        -- export_gban.lua --
        set_text(LANG, 'accountsGban', 'اکانت مورد نظر ازتمام  گپ های اکس تی مسدود شد')

        -- giverank.lua --
        set_text(LANG, 'alreadyAdmin', 'این شخص درحال حاضر ادمین است.')
        set_text(LANG, 'alreadyMod', 'این شخص درحال حاضر مدیر است.')

        set_text(LANG, 'newAdmin', 'ادمین جدید')
        set_text(LANG, 'newMod', 'مدیر جدید')
        set_text(LANG, 'nowUser', 'از حالا یک کاربر معمولی است.')

        set_text(LANG, 'modList', 'لیست مدیران')
        set_text(LANG, 'adminList', 'لیست ادمین')
        set_text(LANG, 'modEmpty', 'این چت هیچ مدیری ندارد.')
        set_text(LANG, 'adminEmpty', 'درحال حاضر هیچ کسی ادمین نیست.')

        -- id.lua --
        set_text(LANG, 'user', 'کاربر')
        set_text(LANG, 'supergroupName', 'نام سوپرگروه')
        set_text(LANG, 'chatName', 'نام چت')
        set_text(LANG, 'supergroup', 'سوپرگروه')
        set_text(LANG, 'chat', 'چت')

        -- moderation.lua --
        set_text(LANG, 'userUnmuted:1', 'کاربر')
        set_text(LANG, 'userUnmuted:2', 'توانایی چت کردن را دوباره بدست آورد.')

        set_text(LANG, 'userMuted:1', 'کاربر')
        set_text(LANG, 'userMuted:2', 'توانایی چت کردن را از دست داد.')

        set_text(LANG, 'kickUser:1', 'کاربر')
        set_text(LANG, 'kickUser:2', 'اخراج شد.')

        set_text(LANG, 'banUser:1', 'کاربر')
        set_text(LANG, 'banUser:2', 'مسدود شد.')

        set_text(LANG, 'unbanUser:1', 'کاربر')
        set_text(LANG, 'unbanUser:2', 'از حالت مسدود گپ های اکس تی خارج شد.')

        set_text(LANG, 'gbanUser:1', 'کاربر')
        set_text(LANG, 'gbanUser:2', 'ازتمام گپ های اکس تی مسدود شد.')

        set_text(LANG, 'ungbanUser:1', 'کاربر')
        set_text(LANG, 'ungbanUser:2', 'از حالت مسدود گپ های اکس تی خارج شد.')

        set_text(LANG, 'addUser:1', 'کاربر')
        set_text(LANG, 'addUser:2', 'به گروه اضافه شد.')
        set_text(LANG, 'addUser:3', 'به سوپر گروه اضافه شد')

        set_text(LANG, 'kickmeBye', 'خداحافظ')

        -- plugins.lua --
        set_text(LANG, 'plugins', 'پلاگین ها')
        set_text(LANG, 'installedPlugins', 'پلاگین های نصب شده.')
        set_text(LANG, 'pEnabled', 'فعال.')
        set_text(LANG, 'pDisabled', 'غیرفعال.')

        set_text(LANG, 'isEnabled:1', 'پلاگین')
        set_text(LANG, 'isEnabled:2', 'فعال است.')

        set_text(LANG, 'notExist:1', 'پلاگین')
        set_text(LANG, 'notExist:2', 'وجود ندارد.')

        set_text(LANG, 'notEnabled:1', 'پلاگین')
        set_text(LANG, 'notEnabled:2', 'فعال نیست.')

        set_text(LANG, 'pNotExists', 'این پلاگین وجود ندارد.')

        set_text(LANG, 'pDisChat:1', 'پلاگین')
        set_text(LANG, 'pDisChat:2', 'در این گروه غیرفعال است.')

        set_text(LANG, 'anyDisPlugin', 'هیچ پلاگینی غیرفعال نیست.')
        set_text(LANG, 'anyDisPluginChat', 'هیچ پلاگینی در این گروه فعال نیست')
        set_text(LANG, 'notDisabled', 'این پلاگین غیرفعال نیست.')

        set_text(LANG, 'enabledAgain:1', 'پلاگین')
        set_text(LANG, 'enabledAgain:2', 'دوباره فعال شد.')

        -- commands.lua --
        set_text(LANG, 'commandsT', 'دستورات')
        set_text(LANG, 'errorNoPlug', 'این پلاگین وجود ندارد و یا فعال نیست لطفا به سازنده ربات @shahin_xt پیام بدید.')

        -- rules.lua --
        set_text(LANG, 'setRules', 'توضیحات گـپ ذخـیره شـد.')
        set_text(LANG, 'remRules', 'توضیحات گـپ پـاک شـد.')

        ------------
        -- Usages --
        ------------

        -- bot.lua --
        set_text(LANG, 'bot:0', 2)
        set_text(LANG, 'bot:1', '#bot on : فعال کردن ربات در این گروه')
        set_text(LANG, 'bot:2', '#bot off : غیرفعال کردن ربات در این گروه')

        -- commands.lua --
        set_text(LANG, 'commands:0', 2)
        set_text(LANG, 'commands:1', '#commands : نمایش دستورات تمامی پلاگین های ربات اکس تی')
        set_text(LANG, 'commands:2', '#commands [plugin] : نمایش دستورات پلاگین مورد نظر')

        -- export_gban.lua --
        set_text(LANG, 'export_gban:0', 2)
        set_text(LANG, 'export_gban:1', '#gbans installer : فرستادن لیست مسدودین گپ های اکس تی به صورت یک فایل لوآ برای اشتراک گذاری با ربات های دیگر')
        set_text(LANG, 'export_gban:2', '#gbans list : ارسال لیست مسدودین گپ های اکس تی')

        -- gban_installer.lua --
        set_text(LANG, 'gban_installer:0', 1)
        set_text(LANG, 'gban_installer:1', '#install gbans : افزودن لیست مسدودین گپ های اکس تی به پایگاه داده شما')

        -- giverank.lua --
        set_text(LANG, 'giverank:0', 9)
        set_text(LANG, 'giverank:1', '#رتبه ادمین  (رپلی) : افزودن ادمین با ریپلی کردن پیام او')
        set_text(LANG, 'giverank:2', '#رتبه ادمین <شناسه>یا<ایدی کاربر> : افزودن ادمین با استفاده از یوزرنیم و یا آیدی او')
        set_text(LANG, 'giverank:3', '#رتبه مدیر (رپلی) : افزودن مدیر گروه با ریپلی کردن پیام او')
        set_text(LANG, 'giverank:4', '#رتبه مدیر <شناسه>یا<ایدی کاربر> : افزودن مدیر گروه با استفاده از یوزرنیم و یا آیدی او')
        set_text(LANG, 'giverank:5', '#رتبه کاربر (رپلی) : گرفتن مقام ادمین ادمین با ریپلی')
        set_text(LANG, 'giverank:6', '#رتبه کاربر <شناسه عددی>یا<ایدی کاربر> : گرفتن مقام ادمین ادمین بوسیله یوزرنیم و یا آی دی')
        set_text(LANG, 'giverank:7', '#ادمینها : لیست تمامی ادمین های موجود این ربات')
        set_text(LANG, 'giverank:8', '#مدیران : لیست تمامی مدیران موجود این گروه')
        set_text(LANG, 'giverank:9', '#کاربران : لیست تمامی اعضای این گروه/سوپر گروه')

        -- id.lua --
        set_text(LANG, 'id:0', 6)
        set_text(LANG, 'id:1', '#ایدی : نشان دادن آیدی شما و آیدی گروه / سوپر گروهی که در آن حضور دارید')
        set_text(LANG, 'id:2', '#ایدی چت : نشان دادن آیدی گروهی که در آن هستید')
        set_text(LANG, 'id:3', '#ایدی گروه : نشان دادن آیدی سوپر گروهی که در آن هستید')
        set_text(LANG, 'id:4', '#ایدی <ایدی کاربر> : نشان دادن آیدی یک شخص دیگر با استفاده از یوزرنیم او')
        set_text(LANG, 'id:5', '#کیه <شناسه>یا<ایدی کاربر> : نشان دادن یوزرنیم یک شخص دیگر با استفاده از آیدی او')
        set_text(LANG, 'id:6', '#کیه (رپلی) : نشان دادن آیدی و یوزرنیم شخص مورد نظر شما با ریپلی کردن پیام او')

        -- moderation.lua --
        set_text(LANG, 'moderation:0', 18)
        set_text(LANG, 'moderation:1', '#ادد : با ریپلی کردن پیام شخصی ، او را به این گروه/سوپر گروه بیافزایید')
        set_text(LANG, 'moderation:2', '#ادد <شناسه>یا<ایدی کاربر> : افزودن شخصی به این گروه/سوپر گروه با استفاده از آیدی و یا یوزرنیم او')
        set_text(LANG, 'moderation:3', '#ریمو : با ریپلی کردن پیام شخصی ، او را از گروه بیرون کنید')
        set_text(LANG, 'moderation:4', '#ریمو <شناسه>یا<ایدی کاربر> : با استفاده از یوزرنیم و یا آیدی شخصی او را از گروه بیرون کنید')
        set_text(LANG, 'moderation:5', '#خداحافظ : خودتان را از گروه اخراج کنید')
        set_text(LANG, 'moderation:6', '#بلاک : با ریپلی کردن پیامی از شخصی او را از گروه بیرون و او را مسدود کنید تا توانایی ورود دوباره به گروه را نداشته باشد')
        set_text(LANG, 'moderation:7', '#بلاک <شناسه>یا<ایدی کاربر> : با استفاده از آیدی و یا یوزرنیم شخصی او را از گروه بیرون و او را مسدود کنید تا توانایی ورود دوباره به گروه را نداشته باشد')
        set_text(LANG, 'moderation:8', '#انبلاک : با ریپلی کردن پیام شخصی او را از حالت مسدود خارج کنید')
        set_text(LANG, 'moderation:9', '#انبلاک <شناسه>یا<ایدی کاربر> : با استفاده از آیدی و یا یوزرنیم شخصی او را از حالت مسدود خارج کنید')
        set_text(LANG, 'moderation:10', '#مسدود : با ریپلی کردن پیامی از کاربر او را از تمامی گروه/سوپر گروه ها بیرون و او را مسدود جهانی کنید')
        set_text(LANG, 'moderation:11', '#مسدود <شناسه>یا<ایدی کاربر> : با استفاده از آیدی و یا یوزرنیم کاربر او را از تمامی گروه/سپر گروه ها بیرون و او را مسدود جهانی کنید')
        set_text(LANG, 'moderation:12', '#آنبلاک : با ریپلی کردن پیامی از شخصی او را از حالت مسدود جهانی خارج کنید')
        set_text(LANG, 'moderation:13', '#آنبلاک <شناسه>یا<ایدی کاربر> : با استفاده از آیدی و یا یوزرنیم کاربر او را از حالت مسدود جهانی خارج کنید')
        set_text(LANG, 'moderation:14', '#سکوت : با ریپلی کردن پیامی از شخصی ، اجازه صحبت در این سوپر گروه را از آن بگیرید')
        set_text(LANG, 'moderation:15', '#سکوت <شناسه>یا<ایدی کاربر> : با استفاده از ایدی و یا یوزرنیم کاربر اجازه صحبت در این سوپر گروه را از آن بگیرید')
        set_text(LANG, 'moderation:16', '#انسکوت : با ریپلی کردن پیامی از کاربر او را از حالت سکوت خارج کنید')
        set_text(LANG, 'moderation:17', '#انسکوت <شناسه>یا<ایدی کاربر> : با استفاده از آیدی و یا یوزرنیم کاربر او را از حالت سکوت خارج کنید')
        set_text(LANG, 'moderation:18', '#پاک : با ریپلی کردن پیامی و استفاده از این دستور ، پیام ریپلی شده پاک خواهد شد')
        
        -- settings.lua --
        set_text(LANG, 'settings:0', 20)
        set_text(LANG, 'settings:1', '#تنظیمات استیکر <فعال> یا <غیرفعال> : وقتی فعال باشد ، ربات تمامی استکیر هارا پاک خواهد کرد')
        set_text(LANG, 'settings:2', '#تنظیمات لینک <فعال> یا <غیرفعال> : وقتی فعال باشد ، ربات  تمامی لینک هارا پاک خواهد کرد')
        set_text(LANG, 'settings:3', '#تنظیمات عربی <فعال> یا <غیرفعال> : وقتی فعال باشد ، ربات  تمامی پیام های فارسی و یا عربی را پاک خواهد کرد')
        set_text(LANG, 'settings:4', '#تنظیمات ربات <فعال> یا <غیرفعال> : وقتی فعال باشد ، با افزدون ربات به گروه/سوپر گروه ، ربات حذف خواهد شد')
        set_text(LANG, 'settings:5', '#تنظیمات گیف <فعال> یا <غیرفعال> : وقتی فعال باشد ، ربات  تمامی عکس های متحرک را پاک خواهد کرد')
        set_text(LANG, 'settings:6', '#تنظیمات عکس <فعال> یا <غیرفعال> : وقتی فعال باشد ربات تمامی عکس هارا پاک خواهد کرد')
        set_text(LANG, 'settings:7', '#تنظیمات صدا <فعال> یا <غیرفعال> : وقتی فعال باشد ، ربات  تمامی فایل های صوتی را پاک خواهد کرد')
        set_text(LANG, 'settings:8', '#تنظیمات خداحافظ <فعال> یا <غیرفعال> : وقتی فعال باشد  ، کاربران نمیتوانند از دستور kickme استفاده کنند')
        set_text(LANG, 'settings:9', '#تنظیمات اسپم <فعال> یا <غیرفعال> : وقتی فعال باشد ، ربات  تمامی اسپم هارا پاک خواهد کرد')
        set_text(LANG, 'settings:10', '#تنظیمات تصویرگپ <فعال> یا <غیرفعال> : وقتی فعال باشد ، در صورت تغییر عکس گروه توسط شخصی ، عکس قبلی دوباره تنظیم میشود')
        set_text(LANG, 'settings:11', '#تنظیمات نام <فعال> یا <غیرفعال> : وقتی فعال باشد ، در صورت تغییر اسم گروه ، ربات اسم قبلی را تنظیم میکند')
        set_text(LANG, 'settings:12', '#تنظیمات ادد <فعال> یا <غیرفعال> : وقتی فعال باشد ، ربات هر شخصی را که وارد گروه میشود بیرون خواهد کرد')
        set_text(LANG, 'settings:13', '#تنظیمات تفلود <ثانیه>: تنظیم مقدار زمانی که بات فلود را بررسی می کند')
        set_text(LANG, 'settings:14', '#تنظیمات فلود <عدد>: حداثکر تعداد فلود را تنظیم می کند')
        set_text(LANG, 'settings:15', '#نام <اسم جدید گروه> : نام گروه را تغییر می دهد')
        set_text(LANG, 'settings:16', '#عکس <ارسال عکس داخل گپ> : تصویر گروه را تغییر می دهد')
        set_text(LANG, 'settings:17', '#زبان (en, es..fa.)> : زبان ربات را تغییر می دهد')
        set_text(LANG, 'settings:18', '#تعویض <link> : لینک گروه را ذخیره می کند')
        set_text(LANG, 'settings:19', '#لینک : لینک گروه را ارسال می کند')
		set_text(LANG, 'settings:20', '#تنظیمات tgservices فعال یا غیرفعال: when disabled, new user participant message will be erased.')
		
        -- plugins.lua --
        set_text(LANG, 'plugins:0', 4)
        set_text(LANG, 'plugins:1', '#پلاگین : لیست تمامی پلاگین هارا نشان می دهد.')
        set_text(LANG, 'plugins:2', '#پلاگین <فعال>یا<غیرففعال> [اسم پلاگین] : فعال و غیرفعال کردن پلاگین مورد نظر')
        set_text(LANG, 'plugins:3', '#پلاگین <فعال>یا<غیرففعال> [اسم پلاگین] چت : فعال ، غیر فعال کردن پلاگین مورد نظر در گروه و یا سوپرگروه کنونی')
        set_text(LANG, 'plugins:4', '#پلاگین نمایش : بازنگری پلاگین ها.')

        -- version.lua --
        set_text(LANG, 'version:0', 1)
        set_text(LANG, 'version:1', '#ورژن : نشان دادن نسخه ربات')

        -- rules.lua --
        set_text(LANG, 'rules:0', 1)
        set_text(LANG, 'rules:1', '#لیست : نشان دادن توضیحات سوپر گروه')

        if matches[1] == 'install' then
            return 'ℹ️ زبان فارسی با موفقیت بر روی ربات شما نصب شد.'
        elseif matches[1] == 'update' then
            return 'ℹ️ زبان فارسی با موفقیت بروز رسانی شد.'
        end
    else
        return "🚫 این پلاگین نیاز به دسترسی سودو دارد اگر مشکلی هست به سازنده ربات @shahin_xt پیام بدید."
    end
end

return {
    patterns = {
        '[!/#](install) (persian_lang)$',
        '[!/#](update) (persian_lang)$'
    },
    run = run
}
