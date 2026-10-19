.class public final synthetic Lr8/utg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lr8/irg;

.field public final synthetic h:Lr8/jp9;

.field public final synthetic i:Z

.field public final synthetic j:Lr8/jp9;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lr8/irg;Lr8/jp9;ZLr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/utg;->a:Lr8/uzd;

    iput-boolean p2, p0, Lr8/utg;->b:Z

    iput-boolean p3, p0, Lr8/utg;->c:Z

    iput-object p4, p0, Lr8/utg;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/utg;->e:Ljava/lang/String;

    iput-object p6, p0, Lr8/utg;->f:Ljava/util/List;

    iput-object p7, p0, Lr8/utg;->g:Lr8/irg;

    iput-object p8, p0, Lr8/utg;->h:Lr8/jp9;

    iput-boolean p9, p0, Lr8/utg;->i:Z

    iput-object p10, p0, Lr8/utg;->j:Lr8/jp9;

    iput p11, p0, Lr8/utg;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/utg;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v0, p0, Lr8/utg;->a:Lr8/uzd;

    iget-boolean v1, p0, Lr8/utg;->b:Z

    iget-boolean v2, p0, Lr8/utg;->c:Z

    iget-object v3, p0, Lr8/utg;->d:Ljava/lang/String;

    iget-object v4, p0, Lr8/utg;->e:Ljava/lang/String;

    iget-object v5, p0, Lr8/utg;->f:Ljava/util/List;

    iget-object v6, p0, Lr8/utg;->g:Lr8/irg;

    iget-object v7, p0, Lr8/utg;->h:Lr8/jp9;

    iget-boolean v8, p0, Lr8/utg;->i:Z

    iget-object v9, p0, Lr8/utg;->j:Lr8/jp9;

    invoke-static/range {v0 .. v11}, Lr8/xtg;->c(Lr8/uzd;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lr8/irg;Lr8/jp9;ZLr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
