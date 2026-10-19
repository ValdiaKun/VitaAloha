.class public final Lr8/iz7;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/iz7;

.field public static final c:Lr8/iz7;

.field public static final d:Lr8/iz7;


# instance fields
.field public final a:Lr8/hz7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/iz7;

    new-instance v1, Lr8/rx2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/rx2;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/iz7;-><init>(Lr8/b08;)V

    sput-object v0, Lr8/iz7;->b:Lr8/iz7;

    new-instance v0, Lr8/iz7;

    new-instance v1, Lr8/f97;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/f97;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/iz7;-><init>(Lr8/b08;)V

    sput-object v0, Lr8/iz7;->c:Lr8/iz7;

    new-instance v0, Lr8/iz7;

    new-instance v1, Lr8/f97;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/f97;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/iz7;-><init>(Lr8/b08;)V

    new-instance v0, Lr8/iz7;

    new-instance v1, Lr8/g97;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/g97;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/iz7;-><init>(Lr8/b08;)V

    new-instance v0, Lr8/iz7;

    new-instance v1, Lr8/g97;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lr8/g97;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/iz7;-><init>(Lr8/b08;)V

    new-instance v0, Lr8/iz7;

    new-instance v1, Lr8/g97;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lr8/g97;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/iz7;-><init>(Lr8/b08;)V

    new-instance v0, Lr8/iz7;

    new-instance v1, Lr8/f97;

    invoke-direct {v1, v2}, Lr8/f97;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/iz7;-><init>(Lr8/b08;)V

    sput-object v0, Lr8/iz7;->d:Lr8/iz7;

    return-void
.end method

.method public constructor <init>(Lr8/b08;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/ham;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/cp1;

    invoke-direct {v0, p1}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/iz7;->a:Lr8/hz7;

    return-void

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr8/s0a;

    invoke-direct {v0, p1}, Lr8/s0a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/iz7;->a:Lr8/hz7;

    return-void

    :cond_1
    new-instance v0, Lr8/ewh;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lr8/ewh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/iz7;->a:Lr8/hz7;

    return-void
.end method
