.class public abstract Lr8/fsc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lr8/a4b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/kdb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/kdb;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/fsc;->a:Lkotlin/Lazy;

    new-instance v0, Lr8/kdb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/kdb;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/fsc;->b:Lkotlin/Lazy;

    new-instance v0, Lr8/a4b;

    invoke-direct {v0}, Lr8/a4b;-><init>()V

    sput-object v0, Lr8/fsc;->c:Lr8/a4b;

    return-void
.end method
