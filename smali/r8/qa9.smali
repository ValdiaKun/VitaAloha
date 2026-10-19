.class public final Lr8/qa9;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/n2i;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lr8/n2i;I)V
    .locals 0

    iput-object p1, p0, Lr8/qa9;->a:Lr8/n2i;

    iput p2, p0, Lr8/qa9;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/gb9;

    iget v0, p0, Lr8/qa9;->b:I

    invoke-virtual {p1, v0}, Lr8/gb9;->a1(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lr8/qa9;->a:Lr8/n2i;

    iput-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    return-object p1
.end method
