.class public final Lr8/d9i;
.super Lr8/sam;

# interfaces
.implements Lr8/djb;


# instance fields
.field public final c:Lr8/b9i;

.field public final d:[Ljava/lang/annotation/Annotation;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Lr8/b9i;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d9i;->c:Lr8/b9i;

    iput-object p2, p0, Lr8/d9i;->d:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lr8/d9i;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lr8/d9i;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/ug9;)Lr8/f8i;
    .locals 0

    iget-object p0, p0, Lr8/d9i;->d:[Ljava/lang/annotation/Annotation;

    invoke-static {p0, p1}, Lr8/i9i;->q([Ljava/lang/annotation/Annotation;Lr8/ug9;)Lr8/f8i;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/d9i;->d:[Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lr8/i9i;->t([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lr8/d9i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lr8/d9i;->f:Z

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/d9i;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lr8/mfe;->d(Ljava/lang/String;)Lr8/mfe;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/d9i;->c:Lr8/b9i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
