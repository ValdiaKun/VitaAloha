.class public final Lr8/i5d;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final DISMISS_PICKER_SCRIPT:Ljava/lang/String; = "if(window.__alohaManualAdBlockTool__&&typeof window.__alohaManualAdBlockTool__.cancel===\'function\'){window.__alohaManualAdBlockTool__.cancel();}"

.field private static final MANUAL_AD_BLOCK_TOOL_SCRIPT_FILE:Ljava/lang/String; = "manual_adblock_tool.js"


# instance fields
.field public final a:Lr8/up7;

.field public final b:Lr8/s57;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/up7;->b:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/s57;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/i5d;->a:Lr8/up7;

    iput-object v1, p0, Lr8/i5d;->b:Lr8/s57;

    return-void
.end method
