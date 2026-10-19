.class public abstract Lr8/wwm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/tu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/ko0;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tu5;

    sput-object v0, Lr8/wwm;->a:Lr8/tu5;

    return-void
.end method
