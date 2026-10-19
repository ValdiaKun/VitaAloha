.class public final Lr8/mx2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k5n;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/mx2;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/mx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/mx2;->a:Lr8/mx2;

    new-instance v0, Lr8/a31;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/a31;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/mx2;->b:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lr8/mx2;->$stable:I

    return-void
.end method
