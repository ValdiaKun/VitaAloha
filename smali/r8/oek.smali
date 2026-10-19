.class public final Lr8/oek;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ln7;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/oek;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/gsm;)Lr8/bbn;
    .locals 0

    new-instance p1, Lr8/ibn;

    iget p0, p0, Lr8/oek;->a:I

    invoke-direct {p1, p0}, Lr8/ibn;-><init>(I)V

    return-object p1
.end method

.method public final bridge synthetic a(Lr8/gsm;)Lr8/zan;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/oek;->a(Lr8/gsm;)Lr8/bbn;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/oek;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/oek;

    iget p1, p1, Lr8/oek;->a:I

    iget p0, p0, Lr8/oek;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/oek;->a:I

    return p0
.end method
