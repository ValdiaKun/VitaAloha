.class public final Lr8/sl4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tm2;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/sl4;->a:Lr8/tm2;

    return-void
.end method


# virtual methods
.method public final a()Lr8/ldi;
    .locals 0

    iget-object p0, p0, Lr8/sl4;->a:Lr8/tm2;

    invoke-virtual {p0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object p0

    iget-object p0, p0, Lr8/pm2;->n:Lr8/bya;

    iget-object p0, p0, Lr8/bya;->e:Lr8/tdi;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/x21;->Z(Lr8/tdi;)Lr8/jdi;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;->Cloud3D:Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

    return-object p0
.end method
