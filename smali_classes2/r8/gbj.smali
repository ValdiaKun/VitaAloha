.class public final Lr8/gbj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/gbj;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/gbj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/gbj;->a:Lr8/gbj;

    new-instance v0, Lr8/exh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/exh;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/gbj;->b:Lkotlin/Lazy;

    return-void
.end method
