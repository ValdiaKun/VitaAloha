.class public final Lr8/wi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vi;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/a76;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lr8/a76;

    invoke-direct {v1}, Lr8/a76;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/wi;->a:Landroid/content/Context;

    iput-object v1, p0, Lr8/wi;->b:Lr8/a76;

    return-void
.end method


# virtual methods
.method public final a()Lr8/jrb;
    .locals 1

    const-class p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/jrb;
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lr8/wi;->a:Landroid/content/Context;

    const-class v2, Lcom/alohamobile/browser/presentation/launcher/LauncherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    sget-object p0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/wi;->b:Lr8/a76;

    invoke-virtual {p0}, Lr8/a76;->b()Lr8/o5c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lr8/o5c;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/content/ComponentName;
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/alohamobile/browser/presentation/launcher/LauncherActivity;

    iget-object v2, p0, Lr8/wi;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lr8/wi;->b:Lr8/a76;

    invoke-virtual {p0}, Lr8/a76;->b()Lr8/o5c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lr8/o5c;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
