.class public final synthetic Lr8/qwn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/qwn;->a:I

    iput p2, p0, Lr8/qwn;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, ", successful connect configurations version is "

    const-string v1, ", removing all successful connect configurations to invalidate the priority logic and start it fresh with the new protocols list version."

    iget v2, p0, Lr8/qwn;->a:I

    iget p0, p0, Lr8/qwn;->b:I

    const-string v3, "Protocols list version is "

    invoke-static {v2, p0, v3, v0, v1}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
