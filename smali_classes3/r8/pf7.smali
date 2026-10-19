.class public final synthetic Lr8/pf7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;ZJJLr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pf7;->a:Lr8/uzd;

    iput-boolean p2, p0, Lr8/pf7;->b:Z

    iput-wide p3, p0, Lr8/pf7;->c:J

    iput-wide p5, p0, Lr8/pf7;->d:J

    iput-object p7, p0, Lr8/pf7;->e:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc07

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v0, p0, Lr8/pf7;->a:Lr8/uzd;

    iget-boolean v1, p0, Lr8/pf7;->b:Z

    iget-wide v2, p0, Lr8/pf7;->c:J

    iget-wide v4, p0, Lr8/pf7;->d:J

    iget-object v6, p0, Lr8/pf7;->e:Lr8/jp9;

    invoke-static/range {v0 .. v8}, Lr8/gg7;->k(Lr8/uzd;ZJJLr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
