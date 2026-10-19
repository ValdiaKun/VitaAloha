.class public final Lr8/y2l;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field private static final DISABLE_OVERLAY_ANIMATION_STYLE_JS:Ljava/lang/String; = "(function() {\n    var style = document.createElement(\'style\');\n    style.textContent =\n        \'[data-aloha-video-overlay], [data-aloha-video-overlay] * { animation: none !important; }\';\n    (document.head || document.documentElement).appendChild(style);\n})();"


# direct methods
.method public static a(Lr8/cbo;)Lr8/nkf;
    .locals 7

    invoke-virtual {p0}, Lr8/cbo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/w7k;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr8/cbo;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lr8/cbo;->b()Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lr8/ixj;

    const/16 p0, 0x18

    invoke-direct {v5, p0}, Lr8/ixj;-><init>(I)V

    const/16 v6, 0x18

    const-string v2, ", "

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "[]"

    :goto_0
    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
