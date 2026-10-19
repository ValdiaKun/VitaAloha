.class public final Lr8/i67;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t6j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/u6j;

.field public final b:Lr8/j67;


# direct methods
.method public constructor <init>(Lr8/u6j;Lr8/j67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i67;->a:Lr8/u6j;

    iput-object p2, p0, Lr8/i67;->b:Lr8/j67;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/i67;->a:Lr8/u6j;

    invoke-virtual {p0}, Lr8/u6j;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lr8/jp9;)Lr8/s6j;
    .locals 0

    iget-object p0, p0, Lr8/i67;->a:Lr8/u6j;

    invoke-virtual {p0, p1, p2}, Lr8/u6j;->c(Ljava/lang/String;Lr8/jp9;)Lr8/s6j;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/i67;->a:Lr8/u6j;

    invoke-virtual {p0, p1}, Lr8/u6j;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/i67;->a:Lr8/u6j;

    invoke-virtual {p0, p1}, Lr8/u6j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
