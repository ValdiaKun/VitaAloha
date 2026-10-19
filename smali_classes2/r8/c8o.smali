.class public final synthetic Lr8/c8o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/f8o;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/f8o;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr8/c8o;->a:I

    iput-object p1, p0, Lr8/c8o;->b:Lr8/f8o;

    iput-object p2, p0, Lr8/c8o;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/c8o;->a:I

    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lr8/c8o;->b:Lr8/f8o;

    iget-object p0, p0, Lr8/c8o;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lr8/f8o;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lr8/f8o;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p2, p0, Lr8/c8o;->b:Lr8/f8o;

    iget-object p0, p0, Lr8/c8o;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lr8/f8o;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lr8/f8o;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p2, p0, Lr8/c8o;->b:Lr8/f8o;

    iget-object p0, p0, Lr8/c8o;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lr8/f8o;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object p1, p2, Lr8/f8o;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
