.class public abstract Lr8/py8;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lr8/ym8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/bc7;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/bc7;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/py8;->a:Lkotlin/Lazy;

    new-instance v0, Lr8/ym8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/ym8;-><init>(I)V

    sput-object v0, Lr8/py8;->b:Lr8/ym8;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method
