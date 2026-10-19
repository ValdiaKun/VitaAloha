.class public final Lr8/et7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ys7;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/e0a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/c0a;->a:Lr8/c0a;

    iput-object v0, p0, Lr8/et7;->a:Lr8/e0a;

    return-void
.end method


# virtual methods
.method public final a(Lr8/e0a;)V
    .locals 0

    iput-object p1, p0, Lr8/et7;->a:Lr8/e0a;

    return-void
.end method

.method public final b()Lr8/e0a;
    .locals 0

    iget-object p0, p0, Lr8/et7;->a:Lr8/e0a;

    return-object p0
.end method

.method public final copy()Lr8/ys7;
    .locals 1

    new-instance v0, Lr8/et7;

    invoke-direct {v0}, Lr8/et7;-><init>()V

    iget-object p0, p0, Lr8/et7;->a:Lr8/e0a;

    iput-object p0, v0, Lr8/et7;->a:Lr8/e0a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableSpacer(modifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/et7;->a:Lr8/e0a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
