.class public final Lr8/ft7;
.super Lr8/ht7;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public d:Lr8/e0a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lr8/ht7;->a:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lr8/ht7;->c:I

    sget-object v0, Lr8/c0a;->a:Lr8/c0a;

    iput-object v0, p0, Lr8/ft7;->d:Lr8/e0a;

    return-void
.end method


# virtual methods
.method public final a(Lr8/e0a;)V
    .locals 0

    iput-object p1, p0, Lr8/ft7;->d:Lr8/e0a;

    return-void
.end method

.method public final b()Lr8/e0a;
    .locals 0

    iget-object p0, p0, Lr8/ft7;->d:Lr8/e0a;

    return-object p0
.end method

.method public final copy()Lr8/ys7;
    .locals 2

    new-instance v0, Lr8/ft7;

    invoke-direct {v0}, Lr8/ft7;-><init>()V

    iget-object v1, p0, Lr8/ft7;->d:Lr8/e0a;

    iput-object v1, v0, Lr8/ft7;->d:Lr8/e0a;

    iget-object v1, p0, Lr8/ht7;->a:Ljava/lang/String;

    iput-object v1, v0, Lr8/ht7;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/ht7;->b:Lr8/y4m;

    iput-object v1, v0, Lr8/ht7;->b:Lr8/y4m;

    iget p0, p0, Lr8/ht7;->c:I

    iput p0, v0, Lr8/ht7;->c:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ht7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ht7;->b:Lr8/y4m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ft7;->d:Lr8/e0a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/ht7;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/by6;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
