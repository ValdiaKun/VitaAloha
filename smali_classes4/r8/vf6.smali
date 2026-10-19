.class public final Lr8/vf6;
.super Lr8/c0c;


# static fields
.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/nz2;->d:Lr8/nz2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/vf6;->f:Lkotlin/Lazy;

    return-void
.end method
