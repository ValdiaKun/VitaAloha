.class public final synthetic Lr8/xd4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/de4;


# direct methods
.method public synthetic constructor <init>(Lr8/de4;I)V
    .locals 0

    iput p2, p0, Lr8/xd4;->a:I

    iput-object p1, p0, Lr8/xd4;->b:Lr8/de4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/xd4;->a:I

    iget-object p0, p0, Lr8/xd4;->b:Lr8/de4;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/de4;->e:Lr8/dw4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/dw4;->p:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/de4;->e:Lr8/dw4;

    iget-object p0, p0, Lr8/dw4;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/de4;->e:Lr8/dw4;

    iget v0, p0, Lr8/dw4;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/dw4;->v:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/de4;->e:Lr8/dw4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/dw4;->p:Z

    invoke-virtual {p0}, Lr8/dw4;->h()V

    invoke-virtual {p0}, Lr8/dw4;->i()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/de4;->e:Lr8/dw4;

    invoke-virtual {p0}, Lr8/dw4;->i()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/de4;->e:Lr8/dw4;

    invoke-virtual {p0}, Lr8/dw4;->i()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/de4;->e:Lr8/dw4;

    iget-object p0, p0, Lr8/dw4;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/de4;->e:Lr8/dw4;

    iget-boolean p0, p0, Lr8/dw4;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/de4;->e:Lr8/dw4;

    iget v0, p0, Lr8/dw4;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/dw4;->v:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
