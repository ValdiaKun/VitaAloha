.class public final synthetic Lr8/a2f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/ldi;

.field public final synthetic c:Lr8/oxl;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/ldi;Lr8/oxl;FFLr8/jp9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a2f;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/a2f;->b:Lr8/ldi;

    iput-object p3, p0, Lr8/a2f;->c:Lr8/oxl;

    iput p4, p0, Lr8/a2f;->d:F

    iput p5, p0, Lr8/a2f;->e:F

    iput-object p6, p0, Lr8/a2f;->f:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v7

    iget-object v0, p0, Lr8/a2f;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/a2f;->b:Lr8/ldi;

    iget-object v2, p0, Lr8/a2f;->c:Lr8/oxl;

    iget v3, p0, Lr8/a2f;->d:F

    iget v4, p0, Lr8/a2f;->e:F

    iget-object v5, p0, Lr8/a2f;->f:Lr8/jp9;

    invoke-static/range {v0 .. v7}, Lr8/b2f;->c(Lr8/uzd;Lr8/ldi;Lr8/oxl;FFLr8/jp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
