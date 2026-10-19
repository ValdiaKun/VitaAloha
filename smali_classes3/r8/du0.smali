.class public final Lr8/du0;
.super Lr8/lu0;


# static fields
.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/f1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/f1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/du0;->f:Lkotlin/Lazy;

    return-void
.end method
