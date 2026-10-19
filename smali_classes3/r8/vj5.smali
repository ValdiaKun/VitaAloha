.class public final Lr8/vj5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ayc;


# static fields
.field public static final b:Lr8/vj5;


# instance fields
.field public final a:Lcom/amplitude/common/Logger$LogMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/vj5;

    invoke-direct {v0}, Lr8/vj5;-><init>()V

    sput-object v0, Lr8/vj5;->b:Lr8/vj5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->INFO:Lcom/amplitude/common/Logger$LogMode;

    iput-object v0, p0, Lr8/vj5;->a:Lcom/amplitude/common/Logger$LogMode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Skip event for opt out config."

    sget-object v1, Lcom/amplitude/common/Logger$LogMode;->INFO:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v1, v0}, Lr8/vj5;->b(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/vj5;->a:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->DEBUG:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0, p1}, Lr8/vj5;->b(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->ERROR:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0, p1}, Lr8/vj5;->b(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amplitude/common/Logger$LogMode;->WARN:Lcom/amplitude/common/Logger$LogMode;

    invoke-virtual {p0, v0, p1}, Lr8/vj5;->b(Lcom/amplitude/common/Logger$LogMode;Ljava/lang/String;)V

    return-void
.end method
