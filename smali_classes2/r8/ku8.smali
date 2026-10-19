.class public final Lr8/ku8;
.super Lr8/lu8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/cn2;

.field public final b:Lr8/cw8;


# direct methods
.method public constructor <init>(Lr8/cn2;Lr8/cw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ku8;->a:Lr8/cn2;

    iput-object p2, p0, Lr8/ku8;->b:Lr8/cw8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lr8/osi;)V
    .locals 2

    new-instance v0, Lr8/bko;

    iget-object v1, p0, Lr8/ku8;->a:Lr8/cn2;

    iget-object p0, p0, Lr8/ku8;->b:Lr8/cw8;

    invoke-direct {v0, p1, v1, p0}, Lr8/bko;-><init>(Landroid/content/Context;Lr8/cn2;Lr8/cw8;)V

    invoke-interface {p2, v0}, Lr8/osi;->g(Lr8/ati;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/ku8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/ku8;

    iget-object v0, p0, Lr8/ku8;->a:Lr8/cn2;

    iget-object v1, p1, Lr8/ku8;->a:Lr8/cn2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/ku8;->b:Lr8/cw8;

    iget-object p1, p1, Lr8/ku8;->b:Lr8/cw8;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/ku8;->a:Lr8/cn2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/ku8;->b:Lr8/cw8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WfsPromoSuggestion(onPositiveClick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ku8;->a:Lr8/cn2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ku8;->b:Lr8/cw8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
