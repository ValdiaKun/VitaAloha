.class public abstract Lr8/x5n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lr8/e4b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/qol;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/qol;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/x5n;->a:Lkotlin/Lazy;

    new-instance v0, Lr8/qol;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/qol;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/x5n;->b:Lkotlin/Lazy;

    new-instance v0, Lr8/qol;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/qol;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/x5n;->c:Lkotlin/Lazy;

    new-instance v0, Lr8/e4b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lr8/e4b;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lr8/x5n;->d:Lr8/e4b;

    return-void
.end method
