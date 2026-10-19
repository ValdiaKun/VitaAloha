.class public final Lr8/e0h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s3n;
.implements Lr8/yza;
.implements Lr8/i6m;


# instance fields
.field public final a:Lr8/zcf;


# direct methods
.method public constructor <init>(Lr8/zcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e0h;->a:Lr8/zcf;

    return-void
.end method


# virtual methods
.method public final getConfig()Lr8/yf5;
    .locals 0

    iget-object p0, p0, Lr8/e0h;->a:Lr8/zcf;

    return-object p0
.end method

.method public final j()I
    .locals 1

    sget-object v0, Lr8/oza;->O0:Lr8/wi1;

    invoke-interface {p0, v0}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
