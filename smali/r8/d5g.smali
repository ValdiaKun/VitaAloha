.class public abstract Lr8/d5g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/uk0;

.field public static final b:Lr8/lrh;

.field public static final c:Lr8/uz0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RoboVM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v4, Lr8/d5g;->a:Lr8/uk0;

    new-instance v0, Lr8/u9i;

    invoke-direct {v0}, Lr8/u9i;-><init>()V

    sput-object v0, Lr8/d5g;->b:Lr8/lrh;

    new-instance v0, Lr8/jz2;

    invoke-direct {v0, v3}, Lr8/uz0;-><init>(I)V

    sput-object v0, Lr8/d5g;->c:Lr8/uz0;

    return-void

    :cond_0
    new-instance v0, Lr8/uk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/uk0;-><init>(I)V

    sput-object v0, Lr8/d5g;->a:Lr8/uk0;

    new-instance v0, Lr8/t9i;

    invoke-direct {v0, v2}, Lr8/lrh;-><init>(I)V

    sput-object v0, Lr8/d5g;->b:Lr8/lrh;

    new-instance v0, Lr8/jz2;

    invoke-direct {v0, v3}, Lr8/uz0;-><init>(I)V

    sput-object v0, Lr8/d5g;->c:Lr8/uz0;

    return-void

    :cond_1
    sput-object v4, Lr8/d5g;->a:Lr8/uk0;

    new-instance v0, Lr8/lrh;

    invoke-direct {v0, v2}, Lr8/lrh;-><init>(I)V

    sput-object v0, Lr8/d5g;->b:Lr8/lrh;

    new-instance v0, Lr8/uz0;

    invoke-direct {v0, v3}, Lr8/uz0;-><init>(I)V

    sput-object v0, Lr8/d5g;->c:Lr8/uz0;

    return-void
.end method
