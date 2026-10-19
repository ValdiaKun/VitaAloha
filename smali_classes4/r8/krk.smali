.class public final Lr8/krk;
.super Lr8/wtm;


# instance fields
.field public final a:Lr8/f8k;


# direct methods
.method public constructor <init>(Lr8/c0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lr8/c0c;->p()Lr8/f8k;

    move-result-object p1

    iput-object p1, p0, Lr8/krk;->a:Lr8/f8k;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object p0
.end method

.method public final b()Lr8/w1c;
    .locals 0

    iget-object p0, p0, Lr8/krk;->a:Lr8/f8k;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lr8/b2c;)Lr8/wtm;
    .locals 0

    return-object p0
.end method
