.class public final Lr8/nz0;
.super Ljava/lang/Object;


# static fields
.field private static final PATH_OR_QUERY:Ljava/lang/String; = "([/?].*)?"

.field private static final PROTOCOL:Ljava/lang/String; = "(https?://)?"

.field private static final SUBDOMAIN:Ljava/lang/String; = "(.*\\.)?"

.field private static final TLD:Ljava/lang/String; = "(\\.\\w{2,3}){1,2}"

.field public static final a:Lr8/nz0;

.field public static final b:Lr8/cbi;

.field public static final c:Lr8/cbi;

.field public static final d:Lr8/cbi;

.field public static final e:Lr8/cbi;

.field public static final f:Lr8/cbi;

.field public static final g:Lr8/cbi;

.field public static final h:Lr8/cbi;

.field public static final i:Lr8/cbi;

.field public static final j:Lr8/cbi;

.field public static final k:Lr8/cbi;

.field public static final l:Lr8/cbi;

.field public static final m:Lr8/cbi;

.field public static final n:Lr8/cbi;

.field public static final o:Lr8/cbi;

.field public static final p:Lr8/cbi;

.field public static final q:Lr8/cbi;

.field public static final r:Lr8/cbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/nz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/nz0;->a:Lr8/nz0;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?alohafind(\\.\\w{2,3}){1,2}([/?].*)?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->b:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?amazon(\\.\\w{2,3}){1,2}([/?].*)?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->c:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?baidu(\\.\\w{2,3}){1,2}([/?].*)?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->d:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?bing(\\.\\w{2,3}){1,2}([/?].*)?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->e:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?booking(\\.\\w{2,3}){1,2}([/?].*)?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->f:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?duckduckgo(\\.\\w{2,3}){1,2}([/?].*)?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->g:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?ecosia\\.org/search.*$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->h:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?cse\\.google(\\.\\w{2,3}){1,2}([/?].*)?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->i:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?google(\\.\\w{2,3}){1,2}/search.*$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->j:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?(kayak|momondo|cheapflights|swoodoo)(\\.\\w{2,3}){1,2}([/?].*)?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->k:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?mundi\\.com\\.br([/?].*)?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->l:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?rentalcars(\\.\\w{2,3}){1,2}([/?].*)?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->m:Lr8/cbi;

    const-string v0, "^(https?://)?(.*\\.)?startpage\\.com([/?].*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?wikipedia(\\.\\w{2,3}){1,2}([/?].*)?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->n:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?skyscanner\\.net([/?].*)?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->o:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?yahoo(\\.\\w{2,3}){1,2}([/?].*)?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->p:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?ya(ndex)?(\\.\\w+)?\\.(kz|ru|by|ua|com)([/?].*)?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->q:Lr8/cbi;

    new-instance v0, Lr8/cbi;

    const-string v1, "^(https?://)?(.*\\.)?youtube(\\.\\w{2,3}){1,2}([/?].*)?$"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nz0;->r:Lr8/cbi;

    return-void
.end method
