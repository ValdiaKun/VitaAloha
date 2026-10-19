.class public final Lr8/o19;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yp7;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/qq7;)V
    .locals 0

    const/4 p0, -0x1

    iput p0, p1, Lr8/qq7;->d:I

    iput p0, p1, Lr8/qq7;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lr8/o19;

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const-class p0, Lr8/o19;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-interface {p0}, Lr8/jrb;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FinishComposingTextCommand()"

    return-object p0
.end method
