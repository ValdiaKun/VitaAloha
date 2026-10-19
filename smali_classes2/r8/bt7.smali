.class public final Lr8/bt7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ys7;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/e0a;

.field public b:Lr8/lm0;

.field public c:Lr8/iam;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/c0a;->a:Lr8/c0a;

    iput-object v0, p0, Lr8/bt7;->a:Lr8/e0a;

    invoke-static {}, Lr8/zn5;->c()I

    move-result v0

    iput v0, p0, Lr8/bt7;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/e0a;)V
    .locals 0

    iput-object p1, p0, Lr8/bt7;->a:Lr8/e0a;

    return-void
.end method

.method public final b()Lr8/e0a;
    .locals 0

    iget-object p0, p0, Lr8/bt7;->a:Lr8/e0a;

    return-object p0
.end method

.method public final copy()Lr8/ys7;
    .locals 2

    new-instance v0, Lr8/bt7;

    invoke-direct {v0}, Lr8/bt7;-><init>()V

    iget-object v1, p0, Lr8/bt7;->a:Lr8/e0a;

    iput-object v1, v0, Lr8/bt7;->a:Lr8/e0a;

    iget-object v1, p0, Lr8/bt7;->b:Lr8/lm0;

    iput-object v1, v0, Lr8/bt7;->b:Lr8/lm0;

    iget-object v1, p0, Lr8/bt7;->c:Lr8/iam;

    iput-object v1, v0, Lr8/bt7;->c:Lr8/iam;

    iget p0, p0, Lr8/bt7;->d:I

    iput p0, v0, Lr8/bt7;->d:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableImage(modifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/bt7;->a:Lr8/e0a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bt7;->b:Lr8/lm0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilterParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/bt7;->c:Lr8/iam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/bt7;->d:I

    invoke-static {p0}, Lr8/zn5;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
