.class public final synthetic Lr8/l3m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/mti;

.field public final synthetic b:Lr8/xti;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Lr8/mp9;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr8/mti;Lr8/xti;Lr8/uzd;Lr8/mp9;ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l3m;->a:Lr8/mti;

    iput-object p2, p0, Lr8/l3m;->b:Lr8/xti;

    iput-object p3, p0, Lr8/l3m;->c:Lr8/uzd;

    iput-object p4, p0, Lr8/l3m;->d:Lr8/mp9;

    iput-boolean p5, p0, Lr8/l3m;->e:Z

    iput p6, p0, Lr8/l3m;->f:I

    iput p7, p0, Lr8/l3m;->g:I

    iput p8, p0, Lr8/l3m;->h:I

    iput p9, p0, Lr8/l3m;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/l3m;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v0, p0, Lr8/l3m;->a:Lr8/mti;

    iget-object v1, p0, Lr8/l3m;->b:Lr8/xti;

    iget-object v2, p0, Lr8/l3m;->c:Lr8/uzd;

    iget-object v3, p0, Lr8/l3m;->d:Lr8/mp9;

    iget-boolean v4, p0, Lr8/l3m;->e:Z

    iget v5, p0, Lr8/l3m;->f:I

    iget v6, p0, Lr8/l3m;->g:I

    iget v9, p0, Lr8/l3m;->i:I

    invoke-static/range {v0 .. v9}, Lr8/prj;->c(Lr8/mti;Lr8/xti;Lr8/uzd;Lr8/mp9;ZIILr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
