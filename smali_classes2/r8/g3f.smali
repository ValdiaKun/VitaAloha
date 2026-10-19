.class public final Lr8/g3f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public final a:Lr8/t0e;

.field public final b:Lr8/t0e;

.field public final c:Lr8/t0e;

.field public final d:Lr8/t0e;

.field public final e:Lr8/t0e;

.field public final f:Lr8/t0e;

.field public final g:Lr8/t0e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/g3f;

    const-string v2, "bookmarksOffset"

    const-string v3, "getBookmarksOffset()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "passwordsOffset"

    const-string v5, "getPasswordsOffset()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v5, "historyOffset"

    const-string v6, "getHistoryOffset()Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v6, "settingsOffset"

    const-string v7, "getSettingsOffset()Ljava/lang/String;"

    invoke-static {v1, v6, v7, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v7, "tabsOffset"

    const-string v8, "getTabsOffset()Ljava/lang/String;"

    invoke-static {v1, v7, v8, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v8, "allowedPopupWebsitesOffset"

    const-string v9, "getAllowedPopupWebsitesOffset()Ljava/lang/String;"

    invoke-static {v1, v8, v9, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v9, "allowedHttpWebsitesOffset"

    const-string v10, "getAllowedHttpWebsitesOffset()Ljava/lang/String;"

    invoke-static {v1, v9, v10, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lr8/ysb;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lr8/g3f;->h:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/q00;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/t0e;

    const/4 v1, 0x3

    const-string v2, "bookmark"

    invoke-direct {v0, v1, p1, v2}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/g3f;->a:Lr8/t0e;

    new-instance v0, Lr8/t0e;

    const-string v2, "password"

    invoke-direct {v0, v1, p1, v2}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/g3f;->b:Lr8/t0e;

    new-instance v0, Lr8/t0e;

    const-string v2, "history"

    invoke-direct {v0, v1, p1, v2}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/g3f;->c:Lr8/t0e;

    new-instance v0, Lr8/t0e;

    const-string v2, "setting"

    invoke-direct {v0, v1, p1, v2}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/g3f;->d:Lr8/t0e;

    new-instance v0, Lr8/t0e;

    const-string v2, "tab"

    invoke-direct {v0, v1, p1, v2}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/g3f;->e:Lr8/t0e;

    new-instance v0, Lr8/t0e;

    const-string v2, "allowed_popup_website"

    invoke-direct {v0, v1, p1, v2}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/g3f;->f:Lr8/t0e;

    new-instance v0, Lr8/t0e;

    const-string v2, "allowed_http_website"

    invoke-direct {v0, v1, p1, v2}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/g3f;->g:Lr8/t0e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/g3f;->h:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lr8/g3f;->b:Lr8/t0e;

    invoke-virtual {v1, p0, v0}, Lr8/t0e;->E0(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
