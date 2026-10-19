.class public final Lr8/iy7;
.super Lr8/m5m;


# instance fields
.field public final synthetic a:Lr8/ly7;


# direct methods
.method public constructor <init>(Lr8/ly7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iy7;->a:Lr8/ly7;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lr8/iy7;->a:Lr8/ly7;

    invoke-virtual {p0}, Lr8/ly7;->b()Lr8/my7;

    move-result-object p0

    invoke-virtual {p0}, Lr8/my7;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lr8/iy7;->a:Lr8/ly7;

    invoke-virtual {p0}, Lr8/ly7;->b()Lr8/my7;

    move-result-object p0

    invoke-virtual {p0}, Lr8/my7;->b()V

    return-void
.end method
