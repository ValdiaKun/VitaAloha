.class public final synthetic Lr8/b0h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b0h;->a:Lr8/uzd;

    iput p2, p0, Lr8/b0h;->b:I

    iput p3, p0, Lr8/b0h;->c:I

    iput p4, p0, Lr8/b0h;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr8/b0h;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/izh;->a(I)I

    move-result p2

    iget-object v0, p0, Lr8/b0h;->a:Lr8/uzd;

    iget v1, p0, Lr8/b0h;->b:I

    iget p0, p0, Lr8/b0h;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lr8/d0h;->i(Lr8/uzd;IILr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
