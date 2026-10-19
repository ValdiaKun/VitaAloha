.class public abstract Lr8/co5;
.super Ljava/lang/Object;


# static fields
.field private static final FULLY_LOADED_PROGRESS:I = 0x64

.field private static final MINIMUM_PROGRESS_TO_SHOW:I = 0xa

.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/tj5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/tj5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/co5;->a:Lkotlin/Lazy;

    return-void
.end method
