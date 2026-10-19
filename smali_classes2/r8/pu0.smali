.class public final Lr8/pu0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/pu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/pu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/pu0;->a:Lr8/pu0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
