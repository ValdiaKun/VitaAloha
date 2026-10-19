.class public abstract Lr8/frk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ktb;

.field public static final b:Lr8/ktb;

.field public static final c:Lr8/ktb;

.field public static final d:Lr8/ktb;

.field public static final e:Lr8/t7k;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v1

    sput-object v1, Lr8/frk;->a:Lr8/ktb;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lr8/w9i;->k(Lr8/jrb;Ljava/util/List;Z)Lr8/ktb;

    move-result-object v0

    sput-object v0, Lr8/frk;->b:Lr8/ktb;

    const-class v0, Ljava/lang/Cloneable;

    invoke-static {v0}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v0

    sput-object v0, Lr8/frk;->c:Lr8/ktb;

    const-class v0, Ljava/io/Serializable;

    invoke-static {v0}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v0

    sput-object v0, Lr8/frk;->d:Lr8/ktb;

    new-instance v2, Lr8/t7k;

    const-class v0, Lr8/bym;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v11, 0x0

    sget-object v12, Lr8/nz2;->m:Lr8/nz2;

    sget-object v4, Lr8/jv7;->a:Lr8/jv7;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v2 .. v12}, Lr8/t7k;-><init>(Lr8/yrb;Ljava/util/List;ZLjava/util/List;Lr8/ktb;ZZZLr8/jrb;Lr8/jp9;)V

    sput-object v2, Lr8/frk;->e:Lr8/t7k;

    return-void
.end method

.method public static a()Lr8/ktb;
    .locals 1

    sget-object v0, Lr8/frk;->a:Lr8/ktb;

    return-object v0
.end method

.method public static b()Lr8/ktb;
    .locals 1

    sget-object v0, Lr8/frk;->c:Lr8/ktb;

    return-object v0
.end method

.method public static c()Lr8/ktb;
    .locals 1

    sget-object v0, Lr8/frk;->d:Lr8/ktb;

    return-object v0
.end method
