.class public final Lr8/bwk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/awk;


# instance fields
.field public final a:Lr8/cwk;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/cwk;->a:Lr8/cwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/bwk;->a:Lr8/cwk;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr8/bwk;->a:Lr8/cwk;

    invoke-virtual {p0}, Lr8/cwk;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
