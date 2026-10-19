.class public final Lr8/jjc;
.super Lr8/kjc;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/d4m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/d4m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jjc;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/jjc;->b:Lr8/d4m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lr8/d4m;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/jjc;-><init>(Ljava/lang/String;Lr8/d4m;)V

    return-void
.end method

.method public static c(Lr8/jjc;Lr8/d4m;)Lr8/jjc;
    .locals 1

    iget-object v0, p0, Lr8/jjc;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/jjc;

    invoke-direct {p0, v0, p1}, Lr8/jjc;-><init>(Ljava/lang/String;Lr8/d4m;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lr8/y5i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lr8/d4m;
    .locals 0

    iget-object p0, p0, Lr8/jjc;->b:Lr8/d4m;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/jjc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/jjc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/jjc;

    iget-object v0, p1, Lr8/jjc;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/jjc;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/jjc;->b:Lr8/d4m;

    iget-object p1, p1, Lr8/jjc;->b:Lr8/d4m;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lr8/jjc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/jjc;->b:Lr8/d4m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/d4m;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Url(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/jjc;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
