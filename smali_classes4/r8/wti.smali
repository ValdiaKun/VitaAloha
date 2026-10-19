.class public abstract Lr8/wti;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final FormatAnnotationScope:Ljava/lang/String;

.field public static final b:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lr8/wti;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-interface {v0}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/wti;->FormatAnnotationScope:Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/exh;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr8/exh;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/wti;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wti;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/wti;->FormatAnnotationScope:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lr8/yti;)Ljava/lang/Object;
.end method
