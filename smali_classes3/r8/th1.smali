.class public final Lr8/th1;
.super Lr8/jqg;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AutoLockEnum"

    invoke-direct {p0, v0}, Lr8/jqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p0}, Lr8/tr2;->e()Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
