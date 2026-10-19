.class public final Lr8/s0g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o0g;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/s;

.field public final synthetic c:Lr8/lhc;

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Lr8/jp9;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/fragment/app/s;Lr8/lhc;Lr8/jp9;Lr8/jp9;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s0g;->a:[Ljava/lang/String;

    iput-object p2, p0, Lr8/s0g;->b:Landroidx/fragment/app/s;

    iput-object p3, p0, Lr8/s0g;->c:Lr8/lhc;

    iput-object p4, p0, Lr8/s0g;->d:Lr8/jp9;

    iput-object p5, p0, Lr8/s0g;->e:Lr8/jp9;

    iput-object p6, p0, Lr8/s0g;->f:Ljava/lang/CharSequence;

    iput-object p7, p0, Lr8/s0g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lr8/s0g;->a:[Ljava/lang/String;

    array-length v1, v0

    iget-object v4, p0, Lr8/s0g;->d:Lr8/jp9;

    iget-object v2, p0, Lr8/s0g;->c:Lr8/lhc;

    iget-object v3, p0, Lr8/s0g;->b:Landroidx/fragment/app/s;

    const/4 v10, 0x1

    if-ne v1, v10, :cond_2

    new-instance v1, Lr8/qbd;

    invoke-direct {v1, v3, v2}, Lr8/qbd;-><init>(Landroidx/fragment/app/s;Lr8/lhc;)V

    invoke-static {v0}, Lr8/o61;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/qbd;->f:Ljava/util/List;

    new-instance v2, Lr8/q0g;

    const/4 v9, 0x0

    iget-object v3, p0, Lr8/s0g;->c:Lr8/lhc;

    iget-object v5, p0, Lr8/s0g;->e:Lr8/jp9;

    iget-object v6, p0, Lr8/s0g;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Lr8/s0g;->b:Landroidx/fragment/app/s;

    iget-object v8, p0, Lr8/s0g;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lr8/q0g;-><init>(Lr8/lhc;Lr8/jp9;Lr8/jp9;Ljava/lang/CharSequence;Landroidx/fragment/app/s;Ljava/lang/String;I)V

    iget-boolean p0, v1, Lr8/qbd;->h:Z

    if-nez p0, :cond_0

    iput-object v2, v1, Lr8/qbd;->b:Lr8/q0g;

    iput-boolean v10, v1, Lr8/qbd;->h:Z

    :cond_0
    new-instance p0, Lr8/ed5;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lr8/ed5;-><init>(I)V

    iget-boolean v0, v1, Lr8/qbd;->g:Z

    if-nez v0, :cond_1

    iput-object p0, v1, Lr8/qbd;->c:Lr8/ed5;

    iput-boolean v10, v1, Lr8/qbd;->g:Z

    :cond_1
    invoke-virtual {v1}, Lr8/qbd;->a()V

    return-void

    :cond_2
    new-instance v1, Lr8/qbd;

    invoke-direct {v1, v3, v2}, Lr8/qbd;-><init>(Landroidx/fragment/app/s;Lr8/lhc;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/qbd;->f:Ljava/util/List;

    new-instance v2, Lr8/q0g;

    const/4 v9, 0x1

    iget-object v3, p0, Lr8/s0g;->c:Lr8/lhc;

    iget-object v5, p0, Lr8/s0g;->e:Lr8/jp9;

    iget-object v6, p0, Lr8/s0g;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Lr8/s0g;->b:Landroidx/fragment/app/s;

    iget-object v8, p0, Lr8/s0g;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lr8/q0g;-><init>(Lr8/lhc;Lr8/jp9;Lr8/jp9;Ljava/lang/CharSequence;Landroidx/fragment/app/s;Ljava/lang/String;I)V

    iget-boolean p0, v1, Lr8/qbd;->h:Z

    if-nez p0, :cond_3

    iput-object v2, v1, Lr8/qbd;->d:Lr8/q0g;

    iput-boolean v10, v1, Lr8/qbd;->h:Z

    :cond_3
    new-instance p0, Lr8/ed5;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lr8/ed5;-><init>(I)V

    iget-boolean v0, v1, Lr8/qbd;->g:Z

    if-nez v0, :cond_4

    iput-object p0, v1, Lr8/qbd;->e:Lr8/ed5;

    iput-boolean v10, v1, Lr8/qbd;->g:Z

    :cond_4
    invoke-virtual {v1}, Lr8/qbd;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lr8/s0g;->d:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void
.end method
