.class public final Lr8/mrm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ln7;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lr8/zo7;


# direct methods
.method public constructor <init>(IILr8/zo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/mrm;->a:I

    iput p2, p0, Lr8/mrm;->b:I

    iput-object p3, p0, Lr8/mrm;->c:Lr8/zo7;

    return-void
.end method

.method public constructor <init>(ILr8/zo7;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lr8/bp7;->a:Lr8/g16;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lr8/mrm;-><init>(IILr8/zo7;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/gsm;)Lr8/bbn;
    .locals 2

    new-instance p1, Lr8/kbn;

    iget v0, p0, Lr8/mrm;->b:I

    iget-object v1, p0, Lr8/mrm;->c:Lr8/zo7;

    iget p0, p0, Lr8/mrm;->a:I

    invoke-direct {p1, p0, v0, v1}, Lr8/kbn;-><init>(IILr8/zo7;)V

    return-object p1
.end method

.method public final a(Lr8/gsm;)Lr8/zan;
    .locals 2

    new-instance p1, Lr8/kbn;

    iget v0, p0, Lr8/mrm;->b:I

    iget-object v1, p0, Lr8/mrm;->c:Lr8/zo7;

    iget p0, p0, Lr8/mrm;->a:I

    invoke-direct {p1, p0, v0, v1}, Lr8/kbn;-><init>(IILr8/zo7;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/mrm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr8/mrm;

    iget v0, p1, Lr8/mrm;->a:I

    iget v2, p0, Lr8/mrm;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lr8/mrm;->b:I

    iget v2, p0, Lr8/mrm;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lr8/mrm;->c:Lr8/zo7;

    iget-object p0, p0, Lr8/mrm;->c:Lr8/zo7;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/mrm;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/mrm;->c:Lr8/zo7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lr8/mrm;->b:I

    add-int/2addr v1, p0

    return v1
.end method
