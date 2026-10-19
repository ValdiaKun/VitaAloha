.class public final Lr8/ibn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bbn;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ibn;->a:I

    return-void
.end method


# virtual methods
.method public final c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 0

    return-object p5
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/ibn;->a:I

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 4

    iget p0, p0, Lr8/ibn;->a:I

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method
