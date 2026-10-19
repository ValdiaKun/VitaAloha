.class public final synthetic Lr8/i3p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fl5;


# instance fields
.field public final synthetic a:Lr8/ewh;

.field public final synthetic b:Lr8/lv;


# direct methods
.method public synthetic constructor <init>(Lr8/lv;Lr8/ewh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/i3p;->a:Lr8/ewh;

    iput-object p1, p0, Lr8/i3p;->b:Lr8/lv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr8/m32;

    iget-object v0, p0, Lr8/i3p;->b:Lr8/lv;

    iget-object v0, v0, Lr8/lv;->b:Ljava/lang/String;

    iget-object p0, p0, Lr8/i3p;->a:Lr8/ewh;

    invoke-virtual {p0, p1, v0}, Lr8/ewh;->y(Lr8/m32;Ljava/lang/String;)V

    return-void
.end method
