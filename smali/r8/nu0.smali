.class public final Lr8/nu0;
.super Lr8/lu0;


# static fields
.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/l;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/nu0;->f:Lkotlin/Lazy;

    return-void
.end method
