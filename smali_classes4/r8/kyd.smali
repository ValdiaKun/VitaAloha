.class public abstract Lr8/kyd;
.super Ljava/lang/Object;


# static fields
.field public static final INITIAL_MIMES_LIST_SIZE:I = 0x4c0

.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/zkc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/zkc;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/kyd;->a:Lkotlin/Lazy;

    return-void
.end method
