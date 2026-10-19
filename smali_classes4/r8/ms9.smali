.class public final Lr8/ms9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rm5;
.implements Lr8/ax7;


# static fields
.field public static final b:Lr8/ms9;

.field private static final name:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lr8/g97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ms9;

    invoke-direct {v0}, Lr8/ms9;-><init>()V

    sput-object v0, Lr8/ms9;->b:Lr8/ms9;

    const-string v0, "gzip"

    sput-object v0, Lr8/ms9;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/fx7;->b:Lr8/g97;

    iput-object v0, p0, Lr8/ms9;->a:Lr8/g97;

    return-void
.end method


# virtual methods
.method public final b(Lr8/n33;Lr8/tu5;)Lr8/n33;
    .locals 0

    iget-object p0, p0, Lr8/ms9;->a:Lr8/g97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p0, p2}, Lr8/fx7;->b(Lr8/n33;ZLr8/tu5;)Lr8/n33;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/n33;Lr8/tu5;)Lr8/n33;
    .locals 0

    iget-object p0, p0, Lr8/ms9;->a:Lr8/g97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p0, p2}, Lr8/rq6;->c(Lr8/n33;ZLr8/tu5;)Lr8/n33;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr8/e53;Lr8/tu5;)Lr8/e53;
    .locals 0

    iget-object p0, p0, Lr8/ms9;->a:Lr8/g97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p0, p2}, Lr8/rq6;->d(Lr8/e53;ZLr8/tu5;)Lr8/m64;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    sget-object p0, Lr8/ms9;->name:Ljava/lang/String;

    return-object p0
.end method
